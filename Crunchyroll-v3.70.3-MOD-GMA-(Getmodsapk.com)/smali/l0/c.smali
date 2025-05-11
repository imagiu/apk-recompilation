.class public final Ll0/c;
.super Ljava/lang/Object;
.source "InputModeManager.kt"

# interfaces
.implements Ll0/b;


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ll0/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LL/r0;


# direct methods
.method public constructor <init>(ILu0/n$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ll0/a;

    .line 6
    invoke-direct {p2, p1}, Ll0/a;-><init>(I)V

    .line 9
    sget-object p1, LL/m1;->a:LL/m1;

    .line 11
    invoke-static {p2, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ll0/c;->b:LL/r0;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/c;->b:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/a;

    .line 9
    iget v0, v0, Ll0/a;->a:I

    .line 11
    return v0
.end method
