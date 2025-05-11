.class public final synthetic Ls2/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:Ls2/b$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ls2/b$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/w;->b:Ls2/b$a;

    .line 6
    iput p2, p0, Ls2/w;->c:I

    .line 8
    iput-wide p3, p0, Ls2/w;->d:J

    .line 10
    iput-wide p5, p0, Ls2/w;->e:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls2/b;

    .line 4
    iget-wide v3, p0, Ls2/w;->d:J

    .line 6
    iget-wide v5, p0, Ls2/w;->e:J

    .line 8
    iget-object v1, p0, Ls2/w;->b:Ls2/b$a;

    .line 10
    iget v2, p0, Ls2/w;->c:I

    .line 12
    invoke-interface/range {v0 .. v6}, Ls2/b;->J(Ls2/b$a;IJJ)V

    .line 15
    return-void
.end method
