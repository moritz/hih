enum HiH::Direction is export (Left => -1, Forward => 0, Right => 1);

class HiH::Move {
    has HiH::Direction $.direction = Forward;
    has $.player;
    has $.old-x;
    has $.new-x;
    method new-x() {
        $.old-x + $.direction;
    }
    method new-y() {
        $.old-x + $.direction == Forward ?? 1 !! 0;
    }
}
