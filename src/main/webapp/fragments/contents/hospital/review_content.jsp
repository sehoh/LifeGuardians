<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<script src="/resource/assets/js/review/reviewlist.js"></script>

<div id="rate_section" class="rate_section" style="border-width:2px !important; border-style:solid !important; border-color:black !important; border-radius:10px !important; overflow:scroll; height: 75%; ">
    <div class="rate text-center m-2 p-2 " style="border-bottom:2px solid black !important; border-left:2px solid black !important; border-right:2px solid black !important; ">병원 평점</div>
    <div class="d-flex m-4" style="height: 15%; width:90%;">

        <div id="best" class=" best m-1 align-self-center " style="font-size:13px; width:35% ; height:60%;">
            <img src="https://creazilla-store.fra1.digitaloceanspaces.com/emojis/48205/smiling-face-with-smiling-eyes-emoji-clipart-md.png" class="smile" alt width="44" height="44">
            <b>" 최고였어요! "</b>
        </div>
        <progress id="best_progress" value="0" max="100" style="height:20%; width:60%; margin:8px;padding-top:60px;"></progress>
    </div>

    <div id="good" class="good d-flex m-4" style="height: 15%; width:90%;">
        <div class="m-1 align-self-center " style="font-size:13px; width:35% ; height:60%;">
            <img src="https://creazilla-store.fra1.digitaloceanspaces.com/emojis/47713/smiling-face-emoji-clipart-md.png" class="smile" alt width="44" height="44">
            <b>" 괜찮아요 "</b>
        </div>

        <progress id="good_progress" value="0" max="100" style="height:20%; width:60%; margin:8px;padding-top:60px;"></progress></div>

    <div id="normal" class="normal d-flex m-4" style="height: 15%; width:90%;">
        <div class="m-1 align-self-center " style="font-size:13px; width:35% ; height:60%;">
            <img src="/resource/assets/img/emoji/aZHCfuhGuOOYwW2qVXWHexwrRIyJANgCLjN7lWOdmbO21vE_d90xpVXz3SyMYtehQnyruxenEMnVAeigcZf6cQ.svg" class="smile" alt width="44" height="44">
            <b>" 그냥 그래요 "</b>
        </div>
        <progress id="normal_progress" value="0" max="100" style="height:20%; width:60%; margin:8px;padding-top:60px;"></progress>
    </div>

    <div id="bad" class="bad d-flex m-4" style="height: 15%; width:90%;">
        <div class="m-1 align-self-center " style="font-size:13px; width:35% ; height:60%;">
            <img src="https://w7.pngwing.com/pngs/699/293/png-transparent-emoji-emoticon-expression-annoyed-emoji-icon-thumbnail.png" class="smile" alt width="44" height="44">
            <b>" 별로에요 "</b>
        </div>
        <progress id="bad_progress" value="0" max="100" style="height:20%; width:60%; margin:8px;padding-top:60px;"></progress>
    </div>

    <div id="worst" class="worst d-flex m-4" style="height: 15%; width:90%;">
        <div class="m-1 align-self-center " style="font-size:13px; width:35% ; height:60%;">
            <img src="https://creazilla-store.fra1.digitaloceanspaces.com/emojis/55893/angry-face-emoji-clipart-md.png" class="smile" alt width="44" height="44">
            <b>" 최악이에요 "</b>
        </div>
        <progress id="worst_progress" value="0" max="100" style="height:20%; width:60%; margin:8px;padding-top:60px;"></progress>
    </div>
</div>