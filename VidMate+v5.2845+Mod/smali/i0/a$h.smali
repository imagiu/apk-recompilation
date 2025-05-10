.class public final Li0/a$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Li0/a$h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Li0/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/a$h;-><init>(I)V

    sput-object v0, Li0/a$h;->c:Li0/a$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li0/a;->f:Li0/a$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Li0/a$a;->e(Li0/a$h;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
