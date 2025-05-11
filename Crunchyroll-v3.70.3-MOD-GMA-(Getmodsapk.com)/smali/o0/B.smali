.class public final Lo0/B;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Lo0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/B$a;
    }
.end annotation


# instance fields
.field public b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo0/E;

.field public d:Z

.field public final e:Lo0/B$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo0/B$b;

    .line 6
    invoke-direct {v0, p0}, Lo0/B$b;-><init>(Lo0/B;)V

    .line 9
    iput-object v0, p0, Lo0/B;->e:Lo0/B$b;

    .line 11
    return-void
.end method


# virtual methods
.method public final t()Lo0/B$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/B;->e:Lo0/B$b;

    .line 3
    return-object v0
.end method
