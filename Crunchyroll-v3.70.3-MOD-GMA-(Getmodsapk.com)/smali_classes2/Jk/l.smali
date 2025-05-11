.class public abstract LJk/l;
.super LJk/i;
.source "SearchResultAdapterItem.kt"


# instance fields
.field public final b:Lcom/ellation/crunchyroll/model/Panel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LJk/i;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, LJk/l;->b:Lcom/ellation/crunchyroll/model/Panel;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/ellation/crunchyroll/model/Panel;
    .locals 1

    .line 1
    iget-object v0, p0, LJk/l;->b:Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    return-object v0
.end method
