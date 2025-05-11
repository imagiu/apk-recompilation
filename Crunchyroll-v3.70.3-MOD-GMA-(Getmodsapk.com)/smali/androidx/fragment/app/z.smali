.class public abstract Landroidx/fragment/app/z;
.super Landroidx/fragment/app/w;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/w;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/fragment/app/I;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Landroidx/fragment/app/I;

    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/H;-><init>()V

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/I;

    .line 16
    iput-object p1, p0, Landroidx/fragment/app/z;->b:Landroid/app/Activity;

    .line 18
    const-string v1, "context == null"

    .line 20
    invoke-static {p1, v1}, LB/C;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 25
    iput-object v0, p0, Landroidx/fragment/app/z;->d:Landroid/os/Handler;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract A0(Ljava/lang/String;)Z
.end method

.method public abstract C0()V
.end method

.method public abstract N(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b0()Landroidx/fragment/app/u;
.end method

.method public abstract y0()Landroid/view/LayoutInflater;
.end method
