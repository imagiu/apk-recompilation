.class public abstract Lcom/braze/support/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/support/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    const-string v1, "InAppMessageModelUtils"

    .line 5
    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/braze/support/h;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final a(Lorg/json/c;)Lbo/app/v2;
    .locals 2

    const-string v0, "inAppMessageJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "themes"

    invoke-virtual {p0, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "dark"

    invoke-virtual {p0, v1}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 20
    new-instance v0, Lbo/app/v2;

    invoke-direct {v0, p0}, Lbo/app/v2;-><init>(Lorg/json/c;)V

    :cond_1
    return-object v0
.end method

.method public static final a(Lorg/json/c;Lbo/app/r1;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 14

    const/4 v0, 0x1

    const-string v1, "inAppMessageJson"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brazeManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/braze/support/h;->c(Lorg/json/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/h;->a:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lcom/braze/support/h$b;->b:Lcom/braze/support/h$b;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageControl;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageControl;-><init>(Lorg/json/c;Lbo/app/r1;)V

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 4
    :cond_0
    const-string v2, "type"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    sget-object v3, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    invoke-virtual {p0, v2}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.getString(key)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/MessageType;->values()[Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v3

    .line 6
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 7
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v0

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "Array contains no element matching the predicate."

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_3

    .line 9
    :try_start_2
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/h;->a:Ljava/lang/String;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v11, Lcom/braze/support/h$c;

    invoke-direct {v11, p0}, Lcom/braze/support/h$c;-><init>(Lorg/json/c;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-object v1

    .line 10
    :cond_3
    sget-object v2, Lcom/braze/support/h$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    .line 11
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    sget-object v4, Lcom/braze/support/h;->a:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/support/h$d;

    invoke-direct {v7, p0}, Lcom/braze/support/h$d;-><init>(Lorg/json/c;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_4
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageHtml;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageHtml;-><init>(Lorg/json/c;Lbo/app/r1;)V

    :goto_2
    move-object v1, v0

    goto :goto_3

    .line 14
    :cond_5
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageHtmlFull;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageHtmlFull;-><init>(Lorg/json/c;Lbo/app/r1;)V

    goto :goto_2

    .line 15
    :cond_6
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;-><init>(Lorg/json/c;Lbo/app/r1;)V

    goto :goto_2

    .line 16
    :cond_7
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageModal;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageModal;-><init>(Lorg/json/c;Lbo/app/r1;)V

    goto :goto_2

    .line 17
    :cond_8
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageFull;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageFull;-><init>(Lorg/json/c;Lbo/app/r1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_3
    return-object v1

    .line 18
    :goto_4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/h;->a:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/support/h$e;

    invoke-direct {v4, p0}, Lcom/braze/support/h$e;-><init>(Lorg/json/c;)V

    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    return-object v1
.end method

.method public static final b(Lorg/json/c;)Lorg/json/a;
    .locals 1

    .line 1
    const-string v0, "inAppMessageJson"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "themes"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const-string v0, "dark"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const-string v0, "btns"

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 32
    new-instance p0, Lorg/json/a;

    .line 34
    invoke-direct {p0}, Lorg/json/a;-><init>()V

    .line 37
    :cond_1
    return-object p0
.end method

.method public static final c(Lorg/json/c;)Z
    .locals 2

    .line 1
    const-string v0, "inAppMessageJson"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "is_control"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
