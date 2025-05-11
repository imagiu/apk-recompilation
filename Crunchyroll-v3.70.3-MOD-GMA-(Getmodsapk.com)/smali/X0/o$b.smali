.class public final LX0/o$b;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/o;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LX0/o;


# direct methods
.method public constructor <init>(LX0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX0/o$b;->b:LX0/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/o$b;->b:LX0/o;

    .line 3
    iget-object v0, v0, LX0/o;->L:LX0/o$f;

    .line 5
    invoke-virtual {v0}, LX0/o$f;->a()V

    .line 8
    return-void
.end method
