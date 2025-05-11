.class public final LNf/x;
.super LLf/a;
.source "ViewershipAttributionChainProperty.kt"


# instance fields
.field private final eventSource:LMf/i;

.field private final viewershipAttributionChainId:Ljava/lang/String;

.field private final viewershipAttributionSourceCollection:Ljava/lang/String;

.field private final viewershipAttributionSourceScreen:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, LNf/x;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, LMf/i;->CR_ANDROID:LMf/i;

    and-int/lit8 v1, p1, 0x2

    .line 3
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    move-object p3, v2

    :cond_1
    invoke-direct {p0, v0, p2, p3, v2}, LNf/x;-><init>(LMf/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LMf/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewershipAttributionSourceScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewershipAttributionChainId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewershipAttributionSourceCollection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LLf/a;-><init>()V

    .line 5
    iput-object p1, p0, LNf/x;->eventSource:LMf/i;

    .line 6
    iput-object p2, p0, LNf/x;->viewershipAttributionSourceScreen:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LNf/x;->viewershipAttributionChainId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LNf/x;->viewershipAttributionSourceCollection:Ljava/lang/String;

    return-void
.end method

.method public static b(LNf/x;Ljava/lang/String;)LNf/x;
    .locals 3

    .line 1
    iget-object v0, p0, LNf/x;->eventSource:LMf/i;

    .line 3
    iget-object v1, p0, LNf/x;->viewershipAttributionSourceScreen:Ljava/lang/String;

    .line 5
    iget-object p0, p0, LNf/x;->viewershipAttributionChainId:Ljava/lang/String;

    .line 7
    const-string v2, "eventSource"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "viewershipAttributionSourceScreen"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "viewershipAttributionChainId"

    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, LNf/x;

    .line 24
    invoke-direct {v2, v0, v1, p0, p1}, LNf/x;-><init>(LMf/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v2
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNf/x;->viewershipAttributionSourceScreen:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, LNf/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNf/x;

    .line 13
    iget-object v1, p0, LNf/x;->eventSource:LMf/i;

    .line 15
    iget-object v3, p1, LNf/x;->eventSource:LMf/i;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LNf/x;->viewershipAttributionSourceScreen:Ljava/lang/String;

    .line 22
    iget-object v3, p1, LNf/x;->viewershipAttributionSourceScreen:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LNf/x;->viewershipAttributionChainId:Ljava/lang/String;

    .line 33
    iget-object v3, p1, LNf/x;->viewershipAttributionChainId:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LNf/x;->viewershipAttributionSourceCollection:Ljava/lang/String;

    .line 44
    iget-object p1, p1, LNf/x;->viewershipAttributionSourceCollection:Ljava/lang/String;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LNf/x;->eventSource:LMf/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LNf/x;->viewershipAttributionSourceScreen:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LNf/x;->viewershipAttributionChainId:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LNf/x;->viewershipAttributionSourceCollection:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LNf/x;->eventSource:LMf/i;

    .line 3
    iget-object v1, p0, LNf/x;->viewershipAttributionSourceScreen:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LNf/x;->viewershipAttributionChainId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LNf/x;->viewershipAttributionSourceCollection:Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const-string v5, "ViewershipAttributionChainProperty(eventSource="

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", viewershipAttributionSourceScreen="

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", viewershipAttributionChainId="

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", viewershipAttributionSourceCollection="

    .line 34
    const-string v1, ")"

    .line 36
    invoke-static {v4, v2, v0, v3, v1}, LB/c0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
