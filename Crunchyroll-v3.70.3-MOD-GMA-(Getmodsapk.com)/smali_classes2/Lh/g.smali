.class public final LLh/g;
.super Ljava/lang/Object;
.source "PlayerFeatureConfigurationImpl.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lva/G;


# direct methods
.method public constructor <init>(ILva/G;)V
    .locals 1

    .line 1
    const-string v0, "subtitlesRenderingQuality"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, LLh/g;->a:I

    .line 11
    const/16 p1, 0x1f4

    .line 13
    iput p1, p0, LLh/g;->b:I

    .line 15
    iput-object p2, p0, LLh/g;->c:Lva/G;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVf/b;->a:LVf/a;

    .line 3
    sget-object v0, LVf/b;->a:LVf/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, LVf/a;->r:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "decoder_fallback"

    .line 11
    const-class v2, LLh/a;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, LLh/a;

    .line 21
    invoke-virtual {v0}, LLh/a;->c()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.player.DecoderFallbackConfig"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "instance"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "decoder_fallback"

    .line 11
    const-class v2, LLh/a;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, LLh/a;

    .line 21
    invoke-virtual {v0}, LLh/a;->a()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.player.DecoderFallbackConfig"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "instance"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "l3_drm_devices"

    .line 11
    const-class v2, LLh/b;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, LLh/b;

    .line 21
    invoke-virtual {v0}, LLh/b;->a()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.player.L3DrmDevicesConfigImpl"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v0, "instance"

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "handle_expired_stream_session"

    .line 11
    const-class v2, Lzh/v;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lzh/v;

    .line 21
    invoke-virtual {v0}, Lzh/v;->a()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.SessionExpirationConfig"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "instance"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LLh/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LLh/g;

    .line 13
    iget v1, p1, LLh/g;->a:I

    .line 15
    iget v3, p0, LLh/g;->a:I

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LLh/g;->b:I

    .line 22
    iget v3, p1, LLh/g;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LLh/g;->c:Lva/G;

    .line 29
    iget-object p1, p1, LLh/g;->c:Lva/G;

    .line 31
    if-eq v1, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "decoder_fallback"

    .line 11
    const-class v2, LLh/a;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, LLh/a;

    .line 21
    invoke-virtual {v0}, LLh/a;->b()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.player.DecoderFallbackConfig"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "instance"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVf/b;->a:LVf/a;

    .line 3
    sget-object v0, LVf/b;->a:LVf/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, LVf/a;->f:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, LVf/b;->a:LVf/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LLh/g;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LLh/g;->b:I

    .line 12
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LLh/g;->c:Lva/G;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVf/b;->a:LVf/a;

    .line 3
    sget-object v0, LVf/b;->a:LVf/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, LVf/a;->v:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LLh/g;->b:I

    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LLh/g;->a:I

    .line 3
    return v0
.end method

.method public final l()Lva/G;
    .locals 1

    .line 1
    iget-object v0, p0, LLh/g;->c:Lva/G;

    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, LVf/b;->a:LVf/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "cronet_transport"

    .line 11
    const-class v2, Lzh/g;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lzh/g;

    .line 21
    invoke-virtual {v0}, Lzh/g;->a()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.CronetTransportConfig"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v0, "instance"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlayerFeatureConfigurationImpl(subtitlesRenderingFps="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, LLh/g;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", subtitlesPrerenderMs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, LLh/g;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", subtitlesRenderingQuality="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LLh/g;->c:Lva/G;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ")"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
