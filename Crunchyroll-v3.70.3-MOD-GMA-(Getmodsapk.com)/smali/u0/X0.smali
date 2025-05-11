.class public final Lu0/X0;
.super Ljava/lang/Object;
.source "WindowInfo.kt"

# interfaces
.implements Lu0/W0;


# static fields
.field public static final b:LL/r0;


# instance fields
.field public final a:LL/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0/C;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0/C;-><init>(I)V

    .line 7
    sget-object v1, LL/m1;->a:LL/m1;

    .line 9
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lu0/X0;->b:LL/r0;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, LL/m1;->a:LL/m1;

    .line 8
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lu0/X0;->a:LL/r0;

    .line 14
    return-void
.end method
