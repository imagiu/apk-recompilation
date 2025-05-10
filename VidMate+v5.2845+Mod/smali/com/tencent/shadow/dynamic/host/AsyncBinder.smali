.class public Lcom/tencent/shadow/dynamic/host/AsyncBinder;
.super Landroid/os/Binder;


# instance fields
.field private mRxBinder:Lk4/a;
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

.method private binder()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/AsyncBinder;->mRxBinder:Lk4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb4/b;

    invoke-direct {v1}, Lb4/b;-><init>()V

    new-instance v2, Lb4/m;

    invoke-direct {v2, v0}, Lb4/m;-><init>(Lr3/d;)V

    invoke-virtual {v2, v1}, Lr3/d;->c(Lr3/h;)V

    invoke-virtual {v1}, Lb4/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method private binderAsync()Lk4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk4/a<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/AsyncBinder;->mRxBinder:Lk4/a;

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/host/AsyncBinder;->binder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method

.method public setBinder(Lk4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/a<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/host/AsyncBinder;->mRxBinder:Lk4/a;

    return-void
.end method
