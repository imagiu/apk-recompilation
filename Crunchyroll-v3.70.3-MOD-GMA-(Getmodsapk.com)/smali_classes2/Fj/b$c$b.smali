.class public final LFj/b$c$b;
.super LFj/b$c;
.source "GenreFeedAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFj/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/ellation/crunchyroll/model/categories/Category;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/categories/Category;LFj/a;)V
    .locals 1

    .line 1
    const-string v0, "adapterId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "feedTitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "category"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "browseContainer"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p4}, LFj/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;LFj/a;)V

    .line 24
    iput-object p1, p0, LFj/b$c$b;->d:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LFj/b$c$b;->e:Ljava/lang/String;

    .line 28
    iput-object p3, p0, LFj/b$c$b;->f:Lcom/ellation/crunchyroll/model/categories/Category;

    .line 30
    return-void
.end method


# virtual methods
.method public final getAdapterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFj/b$c$b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
