.class public final Landroidx/credentials/provider/AuthenticationAction$Companion;
.super Ljava/lang/Object;
.source "AuthenticationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/AuthenticationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationAction.kt\nandroidx/credentials/provider/AuthenticationAction$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1855#2,2:162\n*S KotlinDebug\n*F\n+ 1 AuthenticationAction.kt\nandroidx/credentials/provider/AuthenticationAction$Companion\n*L\n145#1:162,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/credentials/provider/AuthenticationAction$Companion;",
        "",
        "()V",
        "SLICE_HINT_PENDING_INTENT",
        "",
        "SLICE_HINT_TITLE",
        "SLICE_SPEC_REVISION",
        "",
        "SLICE_SPEC_TYPE",
        "TAG",
        "fromSlice",
        "Landroidx/credentials/provider/AuthenticationAction;",
        "slice",
        "Landroid/app/slice/Slice;",
        "toSlice",
        "authenticationAction",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/AuthenticationAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "slice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "slice.items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/slice/SliceItem;

    .line 146
    const-string v4, "androidx.credentials.provider.authenticationAction.SLICE_HINT_PENDING_INTENT"

    invoke-virtual {v3, v4}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 147
    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    .line 148
    :cond_1
    const-string v4, "androidx.credentials.provider.authenticationAction.SLICE_HINT_TITLE"

    invoke-virtual {v3, v4}, Landroid/app/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 149
    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 153
    :cond_2
    :try_start_0
    new-instance p1, Landroidx/credentials/provider/AuthenticationAction;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v1, v2}, Landroidx/credentials/provider/AuthenticationAction;-><init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromSlice failed with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AuthenticationAction"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method public final toSlice(Landroidx/credentials/provider/AuthenticationAction;)Landroid/app/slice/Slice;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "authenticationAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroidx/credentials/provider/AuthenticationAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroidx/credentials/provider/AuthenticationAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    .line 112
    new-instance v1, Landroid/app/slice/Slice$Builder;

    .line 113
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v3, Landroid/app/slice/SliceSpec;

    .line 114
    const-string v4, "AuthenticationAction"

    const/4 v5, 0x0

    .line 113
    invoke-direct {v3, v4, v5}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 112
    invoke-direct {v1, v2, v3}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 121
    new-instance v2, Landroid/app/slice/Slice$Builder;

    invoke-direct {v2, v1}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/app/slice/Slice$Builder;)V

    .line 122
    const-string v3, "androidx.credentials.provider.authenticationAction.SLICE_HINT_PENDING_INTENT"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object v2

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v1, p1, v2, v3}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    move-result-object p1

    .line 126
    const-string v2, "androidx.credentials.provider.authenticationAction.SLICE_HINT_TITLE"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v2}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 127
    invoke-virtual {v1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object p1

    const-string/jumbo v0, "sliceBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
