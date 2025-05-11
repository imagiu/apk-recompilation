.class public final LFj/b$a;
.super LFj/b;
.source "GenreFeedAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:LVi/b;

.field public final d:I


# direct methods
.method public constructor <init>(LVi/b;)V
    .locals 1

    .line 1
    const-string v0, "sortOption"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LFj/b;-><init>()V

    .line 9
    iput-object p1, p0, LFj/b$a;->c:LVi/b;

    .line 11
    const/16 p1, 0xa

    .line 13
    iput p1, p0, LFj/b$a;->d:I

    .line 15
    return-void
.end method
