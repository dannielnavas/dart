void main() {
    String name = 'John';
    int age = 25;
    double height = 1.75;
    bool isStudent = true;
    List<String> friends = ['Peter', 'Paul', 'Mary'];
    print('Name: $name');
    print('Age: $age');
    print('Height: $height');
    print('Is student: $isStudent');
    print('Friends: $friends');
    print('First friend: ${friends[0]}');
    print('Second friend: ${friends[1]}');
    print('Third friend: ${friends[2]}');
    print('Number of friends: ${friends.length}');
    print('Last friend: ${friends.last}');
    print('Second friend: ${friends[1]}');
    print('First friend: ${friends.first}');
    print('Is Peter a friend: ${friends.contains('Peter')}');
    print('Is Paul a friend: ${friends.contains('Paul')}');
    print('Is Mary a friend: ${friends.contains('Mary')}');
    print('Is John a friend: ${friends.contains('John')}');
}
