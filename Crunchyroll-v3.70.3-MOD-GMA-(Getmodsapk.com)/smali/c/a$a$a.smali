.class public final Lc/a$a$a;
.super Ljava/lang/Object;
.source "IResultReceiver.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a$a$a;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method
