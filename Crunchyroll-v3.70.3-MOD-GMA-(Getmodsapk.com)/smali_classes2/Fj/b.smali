.class public abstract LFj/b;
.super Ljava/lang/Object;
.source "GenreFeedAdapterItem.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/pagination/PaginationAdapterItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFj/b$a;,
        LFj/b$b;,
        LFj/b$c;,
        LFj/b$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, ""

    invoke-direct {p0, v0, v1}, LFj/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFj/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LFj/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdapterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFj/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFj/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
