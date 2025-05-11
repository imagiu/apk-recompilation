.class public final Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;
.super Ljava/lang/Object;
.source "BrazeActionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/actions/brazeactions/BrazeActionUtils$WhenMappings;
    }
.end annotation


# direct methods
.method public static final containsAnyPushPermissionBrazeActions(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REQUEST_PUSH_PERMISSION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 8
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->getAllUris(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->doAnyTypesMatch(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Ljava/util/List;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final containsInvalidBrazeAction(Lcom/braze/models/cards/Card;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->doAnyTypesMatch(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final containsInvalidBrazeAction(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->getAllUris(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->doAnyTypesMatch(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final doAnyTypesMatch(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "actionType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uriList"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 35
    sget-object v3, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

    .line 37
    invoke-virtual {v3, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->isBrazeActionUri(Landroid/net/Uri;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    const/16 v1, 0xa

    .line 51
    invoke-static {v0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 54
    move-result v1

    .line 55
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/net/Uri;

    .line 74
    sget-object v2, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

    .line 76
    invoke-virtual {v2, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->getBrazeActionVersionAndJson$android_sdk_ui_release(Landroid/net/Uri;)LZn/m;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 82
    iget-object v1, v1, LZn/m;->c:Ljava/lang/Object;

    .line 84
    check-cast v1, Lorg/json/c;

    .line 86
    if-nez v1, :cond_3

    .line 88
    :cond_2
    new-instance v1, Lorg/json/c;

    .line 90
    invoke-direct {v1}, Lorg/json/c;-><init>()V

    .line 93
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lorg/json/c;

    .line 118
    invoke-static {v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->getAllBrazeActionStepTypes(Lorg/json/c;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    invoke-static {v0, v1}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    move-result p1

    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz p1, :cond_6

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p1

    .line 140
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 152
    if-ne v0, p0, :cond_7

    .line 154
    const/4 v1, 0x1

    .line 155
    :cond_8
    :goto_3
    return v1
.end method

.method public static final synthetic getAllBrazeActionStepTypes(Lorg/json/c;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v1, p0, v2, v3, v2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;-><init>(Lorg/json/c;Lcom/braze/enums/Channel;ILkotlin/jvm/internal/g;)V

    .line 18
    sget-object p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

    .line 20
    invoke-virtual {p0, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->getActionType$android_sdk_ui_release(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 23
    move-result-object p0

    .line 24
    sget-object v2, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 35
    sget-object p0, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;

    .line 37
    invoke-virtual {p0, v1}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;->getChildStepIterator$android_sdk_ui_release(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/json/c;

    .line 53
    invoke-static {v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->getAllBrazeActionStepTypes(Lorg/json/c;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    return-object v0
.end method

.method public static final synthetic getAllUris(Lcom/braze/models/inappmessage/IInAppMessage;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lao/u;->b:Lao/u;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->getUri()Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    instance-of v1, p0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 22
    if-eqz v1, :cond_4

    .line 24
    check-cast p0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 26
    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/braze/models/inappmessage/MessageButton;

    .line 53
    invoke-virtual {v2}, Lcom/braze/models/inappmessage/MessageButton;->getUri()Landroid/net/Uri;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_4
    return-object v0
.end method
