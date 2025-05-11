.class public abstract Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;
.super Lcom/braze/models/inappmessage/InAppMessageWithImageBase;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessageImmersive;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$a;


# instance fields
.field private buttonIdClicked:Ljava/lang/String;

.field private closeButtonColor:I

.field private frameColor:Ljava/lang/Integer;

.field private header:Ljava/lang/String;

.field private headerTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

.field private headerTextColor:I

.field private imageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

.field private messageButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;"
        }
    .end annotation
.end field

.field private wasButtonClickLogged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->Companion:Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>()V

    .line 2
    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextColor:I

    .line 3
    const-string v0, "#9B9B9B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->closeButtonColor:I

    .line 4
    sget-object v0, Lao/u;->b:Lao/u;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->messageButtons:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->imageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 6
    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    return-void
.end method

.method public constructor <init>(Lorg/json/c;Lbo/app/r1;)V
    .locals 16

    move-object/from16 v9, p1

    const-string v0, "Array contains no element matching the predicate."

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    const-string v2, "US"

    const-string v3, "jsonObject.getString(key)"

    const-string v4, "jsonObject"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "brazeManager"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v4, "header"

    invoke-virtual {v9, v4}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "jsonObject.optString(HEADER)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v6, "header_text_color"

    invoke-virtual {v9, v6}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 9
    const-string v7, "close_btn_color"

    invoke-virtual {v9, v7}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 10
    const-string v8, "image_style"

    sget-object v10, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 11
    :try_start_0
    sget-object v12, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    invoke-virtual {v9, v8}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/ImageStyle;->values()[Lcom/braze/enums/inappmessage/ImageStyle;

    move-result-object v12

    .line 12
    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v15, v12, v14

    .line 13
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v8, Ljava/util/NoSuchElementException;

    invoke-direct {v8, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v15, v10

    .line 15
    :goto_1
    const-string v8, "text_align_header"

    sget-object v10, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    .line 16
    :try_start_1
    sget-object v11, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    invoke-virtual {v9, v8}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/TextAlign;->values()[Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object v11

    .line 17
    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    .line 18
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p2

    goto :goto_2

    .line 19
    :cond_3
    new-instance v5, Ljava/util/NoSuchElementException;

    invoke-direct {v5, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v14, v10

    .line 20
    :goto_3
    const-string v5, "text_align_message"

    sget-object v8, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    .line 21
    :try_start_2
    sget-object v10, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    invoke-virtual {v9, v5}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/TextAlign;->values()[Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object v1

    .line 22
    array-length v3, v1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_5

    aget-object v10, v1, v5

    .line 23
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v8, v10

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 24
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v6

    move v5, v7

    move-object v6, v15

    move-object v7, v14

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;-><init>(Lorg/json/c;Lbo/app/r1;Ljava/lang/String;IILcom/braze/enums/inappmessage/ImageStyle;Lcom/braze/enums/inappmessage/TextAlign;Lcom/braze/enums/inappmessage/TextAlign;)V

    .line 26
    const-string v0, "btns"

    invoke-virtual {v9, v0}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v0

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/braze/support/h;->b(Lorg/json/c;)Lorg/json/a;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_6

    .line 29
    sget-object v0, Lao/t;->b:Lao/t;

    const/4 v4, 0x0

    goto :goto_6

    .line 30
    :cond_6
    iget-object v3, v0, Lorg/json/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 31
    invoke-static {v4, v3}, Lto/k;->H(II)Lto/j;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lao/s;->a0(Ljava/lang/Iterable;)Lao/r;

    move-result-object v3

    .line 33
    new-instance v5, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$f;

    invoke-direct {v5, v0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$f;-><init>(Lorg/json/a;)V

    invoke-static {v3, v5}, Lvo/n;->N(Lao/r;Lno/l;)Lvo/e;

    move-result-object v3

    .line 34
    new-instance v5, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$g;

    invoke-direct {v5, v0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$g;-><init>(Lorg/json/a;)V

    .line 35
    new-instance v0, Lvo/p;

    invoke-direct {v0, v3, v5}, Lvo/p;-><init>(Lvo/g;Lno/l;)V

    .line 36
    new-instance v3, Lvo/p$a;

    invoke-direct {v3, v0}, Lvo/p$a;-><init>(Lvo/p;)V

    move-object v0, v3

    :goto_6
    move v11, v4

    .line 37
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v11, 0x1

    if-ltz v11, :cond_7

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 39
    new-instance v5, Lcom/braze/models/inappmessage/MessageButton;

    check-cast v4, Lorg/json/c;

    invoke-virtual {v1, v11}, Lorg/json/a;->g(I)Lorg/json/c;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/braze/models/inappmessage/MessageButton;-><init>(Lorg/json/c;Lorg/json/c;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v3

    goto :goto_7

    .line 40
    :cond_7
    invoke-static {}, Lao/m;->M()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object/from16 v0, p0

    .line 41
    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setMessageButtons(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/c;Lbo/app/r1;Ljava/lang/String;IILcom/braze/enums/inappmessage/ImageStyle;Lcom/braze/enums/inappmessage/TextAlign;Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;-><init>(Lorg/json/c;Lbo/app/r1;)V

    .line 43
    const-string p2, "#333333"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextColor:I

    .line 44
    const-string p2, "#9B9B9B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->closeButtonColor:I

    .line 45
    sget-object p2, Lao/u;->b:Lao/u;

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->messageButtons:Ljava/util/List;

    .line 46
    sget-object p2, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->imageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 47
    sget-object p2, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    .line 48
    invoke-virtual {p0, p3}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setHeader(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p4}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setHeaderTextColor(I)V

    .line 50
    invoke-virtual {p0, p5}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setCloseButtonColor(I)V

    .line 51
    const-string p2, "frame_color"

    invoke-virtual {p1, p2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 52
    invoke-virtual {p1, p2}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setFrameColor(Ljava/lang/Integer;)V

    .line 53
    :cond_0
    invoke-virtual {p0, p6}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setImageStyle(Lcom/braze/enums/inappmessage/ImageStyle;)V

    .line 54
    invoke-virtual {p0, p7}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setHeaderTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V

    .line 55
    invoke-virtual {p0, p8}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->enableDarkTheme()V

    .line 4
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getInAppMessageDarkThemeWrapper()Lbo/app/v2;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    sget-object v5, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$b;->b:Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$b;

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lbo/app/v2;->c()Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0}, Lbo/app/v2;->c()Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setFrameColor(Ljava/lang/Integer;)V

    .line 36
    :cond_1
    invoke-virtual {v0}, Lbo/app/v2;->b()Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v0}, Lbo/app/v2;->b()Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setCloseButtonColor(I)V

    .line 53
    :cond_2
    invoke-virtual {v0}, Lbo/app/v2;->d()Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v0}, Lbo/app/v2;->d()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->setHeaderTextColor(I)V

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/braze/models/inappmessage/MessageButton;

    .line 90
    invoke-virtual {v1}, Lcom/braze/models/inappmessage/MessageButton;->enableDarkTheme()V

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->forJsonPut()Lorg/json/c;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/c;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getJsonObject()Lorg/json/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageWithImageBase;->forJsonPut()Lorg/json/c;

    move-result-object v0

    .line 4
    :try_start_0
    const-string v1, "header"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 5
    const-string v1, "header_text_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeaderTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 6
    const-string v1, "close_btn_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getCloseButtonColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 7
    const-string v1, "image_style"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 8
    const-string v1, "text_align_header"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getHeaderTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 9
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getFrameColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    const-string v2, "frame_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 11
    :cond_1
    new-instance v1, Lorg/json/a;

    invoke-direct {v1}, Lorg/json/a;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/models/inappmessage/MessageButton;

    .line 13
    invoke-virtual {v3}, Lcom/braze/models/inappmessage/MessageButton;->forJsonPut()Lorg/json/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/a;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    const-string v2, "btns"

    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getCloseButtonColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->closeButtonColor:I

    .line 3
    return v0
.end method

.method public getFrameColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->frameColor:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeaderTextAlign()Lcom/braze/enums/inappmessage/TextAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    .line 3
    return-object v0
.end method

.method public getHeaderTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextColor:I

    .line 3
    return v0
.end method

.method public getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->imageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 3
    return-object v0
.end method

.method public getMessageButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->messageButtons:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public logButtonClick(Lcom/braze/models/inappmessage/MessageButton;)Z
    .locals 8

    .line 1
    const-string v1, "messageButton"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lbo/app/r1;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 17
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v3, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->wasButtonClickLogged:Z

    .line 26
    if-eqz v3, :cond_1

    .line 28
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 30
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 32
    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$d;->b:Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$d;

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 41
    return v7

    .line 42
    :cond_1
    if-nez v1, :cond_2

    .line 44
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 46
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 48
    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$e;->b:Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$e;

    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 57
    return v7

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/MessageButton;->getStringId()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->buttonIdClicked:Ljava/lang/String;

    .line 64
    sget-object v3, Lbo/app/j;->h:Lbo/app/j$a;

    .line 66
    invoke-virtual {v3, v2, p1}, Lbo/app/j$a;->a(Ljava/lang/String;Lcom/braze/models/inappmessage/MessageButton;)Lbo/app/p1;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-interface {v1, v0}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 75
    :cond_3
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->wasButtonClickLogged:Z

    .line 78
    return v0

    .line 79
    :cond_4
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 81
    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$c;->b:Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$c;

    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v1, p0

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 91
    return v7
.end method

.method public onAfterClosed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->onAfterClosed()V

    .line 4
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lbo/app/r1;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->wasButtonClickLogged:Z

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->buttonIdClicked:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    new-instance v1, Lbo/app/t2;

    .line 40
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->buttonIdClicked:Ljava/lang/String;

    .line 46
    invoke-direct {v1, v2, v3}, Lbo/app/t2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v0, v1}, Lbo/app/r1;->a(Lbo/app/l2;)V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public setCloseButtonColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->closeButtonColor:I

    .line 3
    return-void
.end method

.method public setFrameColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->frameColor:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->header:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHeaderTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    .line 8
    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->headerTextColor:I

    .line 3
    return-void
.end method

.method public setImageStyle(Lcom/braze/enums/inappmessage/ImageStyle;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->imageStyle:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 8
    return-void
.end method

.method public setMessageButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->messageButtons:Ljava/util/List;

    .line 8
    return-void
.end method
