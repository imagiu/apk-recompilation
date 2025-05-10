.class public final Lb4/j;
.super Lr3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr3/d;-><init>()V

    iput-object p1, p0, Lb4/j;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Lr3/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lb4/j$a;

    iget-object v1, p0, Lb4/j;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lb4/j$a;-><init>(Lr3/h;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lr3/h;->d(Lt3/b;)V

    iget-boolean p1, v0, Lb4/j$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    array-length p1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    iget-boolean v3, v0, Lb4/j$a;->e:Z

    if-nez v3, :cond_2

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    iget-object p1, v0, Lb4/j$a;->a:Lr3/h;

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The element at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lr3/h;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lb4/j$a;->a:Lr3/h;

    invoke-interface {v4, v3}, Lr3/h;->e(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lb4/j$a;->e:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lb4/j$a;->a:Lr3/h;

    invoke-interface {p1}, Lr3/h;->b()V

    :cond_3
    :goto_1
    return-void
.end method
