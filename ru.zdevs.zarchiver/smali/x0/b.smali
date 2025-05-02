.class public final Lx0/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx0/d$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lru/zdevs/zarchiver/a;)V
    .locals 0

    iput-object p2, p0, Lx0/b;->a:Lx0/d$b;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lx0/b;->a:Lx0/d$b;

    invoke-virtual {v1, p1, v0}, Lx0/d$b;->c(Landroid/os/storage/StorageVolume;Z)V

    return-void
.end method
