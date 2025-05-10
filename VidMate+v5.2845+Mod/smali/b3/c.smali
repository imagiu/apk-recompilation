.class public Lb3/c;
.super Landroid/os/Binder;


# instance fields
.field public a:Lk4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/a<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    iget-object v0, p0, Lb3/c;->a:Lk4/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lb4/b;

    invoke-direct {v1}, Lb4/b;-><init>()V

    new-instance v2, Lb4/m;

    invoke-direct {v2, v0}, Lb4/m;-><init>(Lr3/d;)V

    invoke-virtual {v2, v1}, Lr3/d;->c(Lr3/h;)V

    invoke-virtual {v1}, Lb4/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    :goto_1
    return p1
.end method
