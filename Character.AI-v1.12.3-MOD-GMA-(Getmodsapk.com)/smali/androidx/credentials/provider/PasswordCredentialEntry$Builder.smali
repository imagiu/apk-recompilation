.class public final Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
.super Ljava/lang/Object;
.source "PasswordCredentialEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/PasswordCredentialEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/credentials/provider/PasswordCredentialEntry$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "username",
        "",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "beginGetPasswordOption",
        "Landroidx/credentials/provider/BeginGetPasswordOption;",
        "(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;)V",
        "autoSelectAllowed",
        "",
        "displayName",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "lastUsedTime",
        "Ljava/time/Instant;",
        "build",
        "Landroidx/credentials/provider/PasswordCredentialEntry;",
        "setAutoSelectAllowed",
        "setDisplayName",
        "setIcon",
        "setLastUsedTime",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private autoSelectAllowed:Z

.field private final beginGetPasswordOption:Landroidx/credentials/provider/BeginGetPasswordOption;

.field private final context:Landroid/content/Context;

.field private displayName:Ljava/lang/CharSequence;

.field private icon:Landroid/graphics/drawable/Icon;

.field private lastUsedTime:Ljava/time/Instant;

.field private final pendingIntent:Landroid/app/PendingIntent;

.field private final username:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroidx/credentials/provider/BeginGetPasswordOption;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beginGetPasswordOption"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->context:Landroid/content/Context;

    .line 389
    iput-object p2, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->username:Ljava/lang/CharSequence;

    .line 390
    iput-object p3, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->pendingIntent:Landroid/app/PendingIntent;

    .line 391
    iput-object p4, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->beginGetPasswordOption:Landroidx/credentials/provider/BeginGetPasswordOption;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/credentials/provider/PasswordCredentialEntry;
    .locals 15

    .line 431
    iget-object v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->context:Landroid/content/Context;

    sget v1, Landroidx/credentials/R$drawable;->ic_password:I

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    .line 434
    :cond_0
    iget-object v0, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->context:Landroid/content/Context;

    .line 435
    sget v1, Landroidx/credentials/R$string;->android_credentials_TYPE_PASSWORD_CREDENTIAL:I

    .line 434
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(\n     \u2026_CREDENTIAL\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    new-instance v1, Landroidx/credentials/provider/PasswordCredentialEntry;

    .line 438
    iget-object v3, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->username:Ljava/lang/CharSequence;

    .line 439
    iget-object v4, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->displayName:Ljava/lang/CharSequence;

    .line 440
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 441
    iget-object v6, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->pendingIntent:Landroid/app/PendingIntent;

    .line 442
    iget-object v7, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->lastUsedTime:Ljava/time/Instant;

    .line 443
    iget-object v8, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    iget-boolean v9, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->autoSelectAllowed:Z

    .line 445
    iget-object v10, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->beginGetPasswordOption:Landroidx/credentials/provider/BeginGetPasswordOption;

    const/16 v13, 0x300

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    .line 437
    invoke-direct/range {v2 .. v14}, Landroidx/credentials/provider/PasswordCredentialEntry;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/time/Instant;Landroid/graphics/drawable/Icon;ZLandroidx/credentials/provider/BeginGetPasswordOption;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final setAutoSelectAllowed(Z)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
    .locals 0

    .line 416
    iput-boolean p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->autoSelectAllowed:Z

    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/CharSequence;)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
    .locals 0

    .line 400
    iput-object p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->displayName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Icon;)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iput-object p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->icon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final setLastUsedTime(Ljava/time/Instant;)Landroidx/credentials/provider/PasswordCredentialEntry$Builder;
    .locals 0

    .line 425
    iput-object p1, p0, Landroidx/credentials/provider/PasswordCredentialEntry$Builder;->lastUsedTime:Ljava/time/Instant;

    return-object p0
.end method
