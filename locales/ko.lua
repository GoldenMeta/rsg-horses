local Translations = {
    error = {
        horse_too_far = '말이 너무 멀어요!',
        no_nearby_player = '근처에 아무도 없어요!',
        near_road = '도로 근처에 있어야 해요!',
        no_horse_found = '말을 찾을 수 없어요!',
        something_went_wrong = '문제가 생겼어요!',
        no_horse_out = '말을 내보내지 않았어요!',
        inventory_distance = '인벤토리를 열기에 거리가 멀어요!',
        need_to_be_closer = '말에게 더 가까이 다가가세요!',
        no_lantern = '말 등대가 없어요!',
        no_holster = '말 궁수대가 없어요!',
        no_cash = '돈이 충분하지 않아요!',
        not_enough_xp = '경험이 충분하지 않아요!',
    },
    success = {
        horse_traded = '마구간에 있는 말이 가장 가까운 사람과 교환되었습니다',
        horse_active = '말이 활성화되었습니다. 휘파람으로 뒤에서 불러주세요',
        storing_horse = '말을 저장 중입니다',
        horse_sold = '말이 성공적으로 판매되었습니다',
        horse_owned = '이제 이 말을 소유하고 있습니다',
    },
    primary = {
        lantern_equiped = '말 등에 랜턴을 장착했습니다!',
        lantern_removed = '말 등에서 랜턴을 제거했습니다!',
        holster_equiped = '말 등에 홀스터를 장착했습니다!',
        holster_removed = '말 등에서 홀스터를 제거했습니다!',
    },
    menu = {
        horse_setup = '말 설정',
        horse_buy = '말 구매',
        horse_name = '이름',
        horse_gender = '성별',
        horse_male = '수컷',
        horse_female = '암컷',
        horse_view_horses = '말 보기',
        horse_store_horse = '말 보관',
        horse_sell = '말 판매',
        horse_customize = '말 커스터마이징',
        horse_trade = '말 교환',
        custom_blankets = '담요',
        custom_saddles = '안장',
        custom_horns = '뿔',
        custom_saddle_bags = '안장 가방',
        custom_stirrups = '발판',
        custom_bedrolls = '침대 군대',
        custom_tails = '꼬리',
        custom_manes = '갈기',
        custom_masks = '마스크',
        custom_mustaches = '수염',
        horse_customization = '말 커스터마이징',
        my_horses = '| 내 말 |',
        my_horse_gender = '성별: ',
        my_horse_xp = ' / 경험치 : ',
        my_horse_active = ' / 활성화 : ',
        sell_horses = '말 판매',
        sell_warning = '이 작업은 당신의 말을 영원히 잃게 만들 수 있습니다!',
        horse_trainer_shop = '상점 (말 트레이너 전용)',
        horse_shop = '말 상점',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
