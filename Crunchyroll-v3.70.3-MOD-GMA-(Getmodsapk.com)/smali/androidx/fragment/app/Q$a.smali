.class public final Landroidx/fragment/app/Q$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/p;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/v$b;

.field public i:Landroidx/lifecycle/v$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/fragment/app/Q$a;->a:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/Q$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    iput-object p1, p0, Landroidx/fragment/app/Q$a;->h:Landroidx/lifecycle/v$b;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/Q$a;->i:Landroidx/lifecycle/v$b;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Landroidx/fragment/app/Q$a;->a:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/Q$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    iput-object p1, p0, Landroidx/fragment/app/Q$a;->h:Landroidx/lifecycle/v$b;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/Q$a;->i:Landroidx/lifecycle/v$b;

    return-void
.end method
