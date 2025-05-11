.class public final LCh/h;
.super Ljava/lang/Object;
.source "DownloadingFeatureFactory.kt"

# interfaces
.implements Lxi/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, LCh/h;->a:Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, LCh/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCh/h;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LCh/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    move-result-object v0

    iput-object v0, p0, LCh/h;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getSkipEventsService()Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;

    move-result-object p1

    iput-object p1, p0, LCh/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li7/k;Lcom/google/gson/Gson;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LCh/h;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LCh/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltk/h;Ltk/i;LDo/G;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LCh/h;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LCh/h;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ltk/l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltk/l;-><init>(LCh/h;Leo/d;)V

    const/4 v0, 0x3

    invoke-static {p3, p2, p2, p1, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    return-void
.end method

.method public constructor <init>(Lx8/a;LWf/r;)V
    .locals 1

    const-string v0, "homeFeedGateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSessionAnalytic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCh/h;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LCh/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs a([Lsi/l;)V
    .locals 4

    .line 1
    const-string v0, "presenters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCh/h;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-static {v0, p1}, Lao/q;->S(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    aget-object v2, p1, v1

    .line 19
    iget-object v3, p0, LCh/h;->a:Ljava/lang/Object;

    .line 21
    check-cast v3, Landroidx/lifecycle/C;

    .line 23
    invoke-static {v2, v3}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public b()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/h;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    return-object v0
.end method

.method public c(La3/a;)[B
    .locals 4

    .line 1
    iget-object v0, p0, LCh/h;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 8
    iget-object v1, p0, LCh/h;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/io/DataOutputStream;

    .line 12
    :try_start_0
    iget-object v2, p1, La3/a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 21
    iget-object v3, p1, La3/a;->c:Ljava/lang/String;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, ""

    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 34
    iget-wide v2, p1, La3/a;->d:J

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 39
    iget-wide v2, p1, La3/a;->e:J

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 44
    iget-object p1, p1, La3/a;->f:[B

    .line 46
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method public d()Lbc/d;
    .locals 3

    .line 1
    iget-object v0, p0, LCh/h;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Li7/k;

    .line 5
    invoke-interface {v0}, Li7/f;->getCastSession()Li7/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "subtitles"

    .line 13
    invoke-interface {v0, v1}, Li7/b;->getMetadataString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-class v1, Lbc/d;

    .line 21
    iget-object v2, p0, LCh/h;->b:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/google/gson/Gson;

    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbc/d;

    .line 31
    return-object v0
.end method

.method public e()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/h;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 5
    return-object v0
.end method

.method public f()Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/h;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/playback/SkipEventsService;

    .line 5
    return-object v0
.end method
