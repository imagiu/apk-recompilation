.class public final Lv6/m;
.super Ljava/lang/Object;
.source "ProgressLayout.kt"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;

.field public static final c:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lv6/m$a;->b:Lv6/m$a;

    .line 3
    new-instance v1, LT/a;

    .line 5
    const v2, 0x297f941

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 12
    sput-object v1, Lv6/m;->a:LT/a;

    .line 14
    sget-object v0, Lv6/m$b;->b:Lv6/m$b;

    .line 16
    new-instance v1, LT/a;

    .line 18
    const v2, -0x72c5dc35

    .line 21
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 24
    sput-object v1, Lv6/m;->b:LT/a;

    .line 26
    sget-object v0, Lv6/m$c;->b:Lv6/m$c;

    .line 28
    new-instance v1, LT/a;

    .line 30
    const v2, -0x354fe0ab    # -5771178.5f

    .line 33
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 36
    sput-object v1, Lv6/m;->c:LT/a;

    .line 38
    return-void
.end method
