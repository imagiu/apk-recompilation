.class public final LQi/h$c$a;
.super LQi/h$c;
.source "BrowseUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/ellation/crunchyroll/model/Panel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQi/h$c;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 4
    iput-object p1, p0, LQi/h$c$a;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/ellation/crunchyroll/model/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, LQi/h$c$a;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LQi/h$c$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LQi/h$c$a;

    .line 13
    iget-object v1, p0, LQi/h$c$a;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 15
    iget-object p1, p1, LQi/h$c$a;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LQi/h$c$a;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Panel;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BigPanelBrowseUiModel(panel="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LQi/h$c$a;->c:Lcom/ellation/crunchyroll/model/Panel;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
