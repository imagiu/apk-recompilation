.class public final Le6/a;
.super Ljava/lang/Object;
.source "ContentCardBindingHandler.kt"

# interfaces
.implements Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le6/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/braze/models/cards/Card;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le6/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lcom/braze/models/cards/Card;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le6/a;->b:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getItemViewType(Landroid/content/Context;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "cards"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ltz p3, :cond_0

    .line 13
    move-object p1, p2

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    move-result p1

    .line 20
    if-ge p3, p1, :cond_0

    .line 22
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/braze/models/cards/Card;

    .line 28
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/braze/enums/CardType;->getValue()I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, -0x1

    .line 38
    return p1
.end method

.method public final onBindViewHolder(Landroid/content/Context;Ljava/util/List;Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;",
            "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "cards"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "viewHolder"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-ltz p4, :cond_10

    .line 18
    move-object p1, p2

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    move-result p1

    .line 25
    if-ge p4, p1, :cond_10

    .line 27
    check-cast p3, Le6/b;

    .line 29
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/braze/models/cards/Card;

    .line 35
    const-string p2, "card"

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    .line 43
    move-result-object p2

    .line 44
    sget-object p4, Le6/b$a;->a:[I

    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p2

    .line 50
    aget p2, p4, p2

    .line 52
    const/4 p4, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq p2, v1, :cond_c

    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq p2, v2, :cond_8

    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq p2, v2, :cond_4

    .line 63
    const/4 v2, 0x4

    .line 64
    if-eq p2, v2, :cond_0

    .line 66
    new-instance p2, Lf6/a;

    .line 68
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v8, 0xf

    .line 78
    move-object v3, p2

    .line 79
    invoke-direct/range {v3 .. v9}, Lf6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 82
    goto/16 :goto_4

    .line 84
    :cond_0
    move-object p2, p1

    .line 85
    check-cast p2, Lcom/braze/models/cards/TextAnnouncementCard;

    .line 87
    invoke-virtual {p2}, Lcom/braze/models/cards/TextAnnouncementCard;->getTitle()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p2}, Lcom/braze/models/cards/TextAnnouncementCard;->getDescription()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p2}, Lcom/braze/models/cards/TextAnnouncementCard;->getDomain()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2}, Lcom/braze/models/cards/TextAnnouncementCard;->getUrl()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_1

    .line 105
    invoke-static {v5}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 111
    :cond_1
    move v0, v1

    .line 112
    :cond_2
    xor-int/2addr v0, v1

    .line 113
    if-eqz v0, :cond_3

    .line 115
    move-object v8, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v8, p4

    .line 118
    :goto_0
    invoke-virtual {p2}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    .line 121
    move-result v5

    .line 122
    new-instance p2, Lf6/a;

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x4

    .line 126
    move-object v2, p2

    .line 127
    invoke-direct/range {v2 .. v8}, Lf6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 130
    goto/16 :goto_4

    .line 132
    :cond_4
    move-object p2, p1

    .line 133
    check-cast p2, Lcom/braze/models/cards/ShortNewsCard;

    .line 135
    invoke-virtual {p2}, Lcom/braze/models/cards/ShortNewsCard;->getTitle()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p2}, Lcom/braze/models/cards/ShortNewsCard;->getDescription()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p2}, Lcom/braze/models/cards/ShortNewsCard;->getImageUrl()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p2}, Lcom/braze/models/cards/ShortNewsCard;->getDomain()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2}, Lcom/braze/models/cards/ShortNewsCard;->getUrl()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_5

    .line 157
    invoke-static {v6}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 163
    :cond_5
    move v0, v1

    .line 164
    :cond_6
    xor-int/2addr v0, v1

    .line 165
    if-eqz v0, :cond_7

    .line 167
    move-object v6, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object v6, p4

    .line 170
    :goto_1
    invoke-virtual {p2}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    .line 173
    move-result v7

    .line 174
    new-instance p2, Lf6/a;

    .line 176
    move-object v2, p2

    .line 177
    invoke-direct/range {v2 .. v7}, Lf6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object p2, p1

    .line 182
    check-cast p2, Lcom/braze/models/cards/CaptionedImageCard;

    .line 184
    invoke-virtual {p2}, Lcom/braze/models/cards/CaptionedImageCard;->getTitle()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p2}, Lcom/braze/models/cards/CaptionedImageCard;->getDescription()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {p2}, Lcom/braze/models/cards/CaptionedImageCard;->getImageUrl()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {p2}, Lcom/braze/models/cards/CaptionedImageCard;->getDomain()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p2}, Lcom/braze/models/cards/CaptionedImageCard;->getUrl()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_9

    .line 206
    invoke-static {v6}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 212
    :cond_9
    move v0, v1

    .line 213
    :cond_a
    xor-int/2addr v0, v1

    .line 214
    if-eqz v0, :cond_b

    .line 216
    move-object v6, v2

    .line 217
    goto :goto_2

    .line 218
    :cond_b
    move-object v6, p4

    .line 219
    :goto_2
    invoke-virtual {p2}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    .line 222
    move-result v7

    .line 223
    new-instance p2, Lf6/a;

    .line 225
    move-object v2, p2

    .line 226
    invoke-direct/range {v2 .. v7}, Lf6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    move-object p2, p1

    .line 231
    check-cast p2, Lcom/braze/models/cards/BannerImageCard;

    .line 233
    invoke-virtual {p2}, Lcom/braze/models/cards/BannerImageCard;->getImageUrl()Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {p2}, Lcom/braze/models/cards/BannerImageCard;->getDomain()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p2}, Lcom/braze/models/cards/BannerImageCard;->getUrl()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_d

    .line 247
    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_e

    .line 253
    :cond_d
    move v0, v1

    .line 254
    :cond_e
    xor-int/2addr v0, v1

    .line 255
    if-eqz v0, :cond_f

    .line 257
    move-object v8, v2

    .line 258
    goto :goto_3

    .line 259
    :cond_f
    move-object v8, p4

    .line 260
    :goto_3
    invoke-virtual {p2}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    .line 263
    move-result v5

    .line 264
    new-instance p2, Lf6/a;

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v7, 0x3

    .line 268
    const/4 v3, 0x0

    .line 269
    move-object v2, p2

    .line 270
    invoke-direct/range {v2 .. v8}, Lf6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 273
    :goto_4
    new-instance p4, Le6/c;

    .line 275
    invoke-direct {p4, p2, p3, p1}, Le6/c;-><init>(Lf6/a;Le6/b;Lcom/braze/models/cards/Card;)V

    .line 278
    new-instance p1, LT/a;

    .line 280
    const p2, -0x25d25390

    .line 283
    invoke-direct {p1, p2, p4, v1}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 286
    iget-object p2, p3, Le6/b;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 288
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 291
    :cond_10
    return-void
.end method

.method public final onCreateViewHolder(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
    .locals 1

    .line 1
    const-string p4, "context"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "cards"

    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "viewGroup"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Le6/b;

    .line 18
    new-instance p3, Landroidx/compose/ui/platform/ComposeView;

    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p3, p1, p4, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iget-object p1, p0, Le6/a;->b:Lno/l;

    .line 27
    invoke-direct {p2, p3, p1}, Le6/b;-><init>(Landroidx/compose/ui/platform/ComposeView;Lno/l;)V

    .line 30
    return-object p2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
