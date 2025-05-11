.class public final Lw/m;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lw/D;


# instance fields
.field public a:Lu/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/w<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LY/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lu/w;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->e:Landroidx/compose/foundation/gestures/a$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw/m;->a:Lu/w;

    .line 4
    iput-object v0, p0, Lw/m;->b:LY/d;

    return-void
.end method


# virtual methods
.method public final a(Lw/V$c$b;FLeo/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lw/l;-><init>(FLw/m;Lw/V$c$b;Leo/d;)V

    .line 7
    iget-object p1, p0, Lw/m;->b:LY/d;

    .line 9
    invoke-static {p3, p1, v0}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
