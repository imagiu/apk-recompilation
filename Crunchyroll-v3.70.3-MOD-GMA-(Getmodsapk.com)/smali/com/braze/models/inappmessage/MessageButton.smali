.class public Lcom/braze/models/inappmessage/MessageButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lcom/braze/models/inappmessage/IInAppMessageThemeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/inappmessage/MessageButton$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/c;",
        ">;",
        "Lcom/braze/models/inappmessage/IInAppMessageThemeable;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/inappmessage/MessageButton$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private backgroundColor:I

.field private borderColor:I

.field private clickAction:Lcom/braze/enums/inappmessage/ClickAction;

.field private darkTheme:Lbo/app/c3;

.field private id:I

.field private jsonObject:Lorg/json/c;

.field private openUriInWebview:Z

.field private text:Ljava/lang/String;

.field private textColor:I

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/models/inappmessage/MessageButton$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/models/inappmessage/MessageButton$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/models/inappmessage/MessageButton;->Companion:Lcom/braze/models/inappmessage/MessageButton$a;

    .line 9
    const-class v0, Lcom/braze/models/inappmessage/MessageButton;

    .line 11
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/braze/models/inappmessage/MessageButton;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->id:I

    .line 3
    sget-object v1, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v1, p0, Lcom/braze/models/inappmessage/MessageButton;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 4
    const-string v1, "#1B78CF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->backgroundColor:I

    .line 5
    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->textColor:I

    .line 6
    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->borderColor:I

    return-void
.end method

.method public constructor <init>(Lorg/json/c;Lorg/json/c;)V
    .locals 13

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/c;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 8
    const-string v0, "click_action"

    .line 9
    sget-object v1, Lcom/braze/enums/inappmessage/ClickAction;->NEWS_FEED:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    invoke-virtual {p1, v0}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "jsonObject.getString(key)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/ClickAction;->values()[Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v3

    .line 11
    array-length v4, v3

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 12
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v3, "Array contains no element matching the predicate."

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v1

    .line 14
    :goto_1
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "jsonObject.optString(TEXT)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "bg_color"

    invoke-virtual {p1, v0}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 17
    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 18
    const-string v0, "use_webview"

    invoke-virtual {p1, v0, v2}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 19
    const-string v0, "border_color"

    invoke-virtual {p1, v0}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    move-result v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v2 .. v12}, Lcom/braze/models/inappmessage/MessageButton;-><init>(Lorg/json/c;Lorg/json/c;ILcom/braze/enums/inappmessage/ClickAction;Ljava/lang/String;Ljava/lang/String;IIZI)V

    return-void
.end method

.method private constructor <init>(Lorg/json/c;Lorg/json/c;ILcom/braze/enums/inappmessage/ClickAction;Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->id:I

    .line 23
    sget-object v1, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v1, p0, Lcom/braze/models/inappmessage/MessageButton;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 24
    const-string v1, "#1B78CF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->backgroundColor:I

    .line 25
    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->textColor:I

    .line 26
    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->borderColor:I

    .line 27
    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->jsonObject:Lorg/json/c;

    .line 28
    iput p3, p0, Lcom/braze/models/inappmessage/MessageButton;->id:I

    .line 29
    iput-object p4, p0, Lcom/braze/models/inappmessage/MessageButton;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 30
    sget-object p1, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne p4, p1, :cond_1

    if-eqz p5, :cond_1

    invoke-static {p5}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->uri:Landroid/net/Uri;

    .line 32
    :cond_1
    :goto_0
    iput-object p6, p0, Lcom/braze/models/inappmessage/MessageButton;->text:Ljava/lang/String;

    .line 33
    iput p7, p0, Lcom/braze/models/inappmessage/MessageButton;->backgroundColor:I

    .line 34
    iput p8, p0, Lcom/braze/models/inappmessage/MessageButton;->textColor:I

    .line 35
    iput-boolean p9, p0, Lcom/braze/models/inappmessage/MessageButton;->openUriInWebview:Z

    .line 36
    iput p10, p0, Lcom/braze/models/inappmessage/MessageButton;->borderColor:I

    if-eqz p2, :cond_2

    .line 37
    new-instance p1, Lbo/app/c3;

    invoke-direct {p1, p2}, Lbo/app/c3;-><init>(Lorg/json/c;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->darkTheme:Lbo/app/c3;

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->darkTheme:Lbo/app/c3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    sget-object v2, Lcom/braze/models/inappmessage/MessageButton;->TAG:Ljava/lang/String;

    .line 9
    sget-object v5, Lcom/braze/models/inappmessage/MessageButton$b;->b:Lcom/braze/models/inappmessage/MessageButton$b;

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lbo/app/c3;->a()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lbo/app/c3;->a()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->backgroundColor:I

    .line 35
    :cond_1
    invoke-virtual {v0}, Lbo/app/c3;->c()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v0}, Lbo/app/c3;->c()Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->textColor:I

    .line 51
    :cond_2
    invoke-virtual {v0}, Lbo/app/c3;->b()Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {v0}, Lbo/app/c3;->b()Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->borderColor:I

    .line 67
    :cond_3
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/MessageButton;->forJsonPut()Lorg/json/c;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/c;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/c;

    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 3
    const-string v1, "id"

    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 4
    const-string v1, "click_action"

    iget-object v2, p0, Lcom/braze/models/inappmessage/MessageButton;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 5
    iget-object v1, p0, Lcom/braze/models/inappmessage/MessageButton;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 6
    const-string v2, "uri"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 7
    :cond_0
    const-string v1, "text"

    iget-object v2, p0, Lcom/braze/models/inappmessage/MessageButton;->text:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 8
    const-string v1, "bg_color"

    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->backgroundColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 9
    const-string v1, "text_color"

    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->textColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 10
    const-string v1, "use_webview"

    iget-boolean v2, p0, Lcom/braze/models/inappmessage/MessageButton;->openUriInWebview:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 11
    const-string v1, "border_color"

    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->borderColor:I

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->jsonObject:Lorg/json/c;

    :goto_0
    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->backgroundColor:I

    .line 3
    return v0
.end method

.method public final getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->borderColor:I

    .line 3
    return v0
.end method

.method public final getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->clickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 3
    return-object v0
.end method

.method public final getOpenUriInWebview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/MessageButton;->openUriInWebview:Z

    .line 3
    return v0
.end method

.method public final getStringId()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->id:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/MessageButton;->textColor:I

    .line 3
    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
