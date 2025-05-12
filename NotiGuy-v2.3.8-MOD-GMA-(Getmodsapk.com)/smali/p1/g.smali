.class public final synthetic Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lp1/r;

.field public final synthetic g:Li1/o;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lp1/r;Li1/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/g;->f:Lp1/r;

    iput-object p2, p0, Lp1/g;->g:Li1/o;

    iput p3, p0, Lp1/g;->h:I

    iput-object p4, p0, Lp1/g;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp1/g;->f:Lp1/r;

    iget-object v1, p0, Lp1/g;->g:Li1/o;

    iget v2, p0, Lp1/g;->h:I

    iget-object p0, p0, Lp1/g;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lp1/r;->a(Lp1/r;Li1/o;ILjava/lang/Runnable;)V

    return-void
.end method
