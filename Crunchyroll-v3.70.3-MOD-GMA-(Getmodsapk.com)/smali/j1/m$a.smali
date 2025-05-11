.class public final Lj1/m$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll1/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj1/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj1/m$a;->b:Ll1/a;

    .line 6
    iput-object p2, p0, Lj1/m$a;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/m$a;->b:Ll1/a;

    .line 3
    iget-object v1, p0, Lj1/m$a;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Ll1/a;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
