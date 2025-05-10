.class public final Lm/g$e;
.super Ljava/lang/Object;

# interfaces
.implements Lm/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lm/g;


# direct methods
.method public constructor <init>(Lm/g;I)V
    .locals 0

    iput-object p1, p0, Lm/g$e;->c:Lm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm/g$e;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lm/g$e;->b:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lm/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lm/g$e;->c:Lm/g;

    iget-object v0, v0, Lm/g;->o:Lm/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lm/g$e;->a:I

    if-gez v1, :cond_0

    iget-object v0, v0, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/g;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lm/g$e;->c:Lm/g;

    const/4 v3, 0x0

    iget v4, p0, Lm/g$e;->a:I

    iget v5, p0, Lm/g$e;->b:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lm/g;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
