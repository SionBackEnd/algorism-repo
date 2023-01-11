class Solution {
    public int solution(int[] absolutes, boolean[] signs) {
        int answer = 0;
        int length = absolutes.length;
        
        for(int i = 0; i<length; i++){
            int absoluteNum = absolutes[i];
            answer += signs[i] ? absoluteNum : absoluteNum * -1;
        }
        return answer;
    }
}