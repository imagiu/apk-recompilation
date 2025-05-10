.class public final Lm/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/animation/Animator;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm/d;->P:Ljava/lang/Object;

    iput-object v0, p0, Lm/d$b;->g:Ljava/lang/Object;

    iput-object v0, p0, Lm/d$b;->h:Ljava/lang/Object;

    iput-object v0, p0, Lm/d$b;->i:Ljava/lang/Object;

    return-void
.end method
