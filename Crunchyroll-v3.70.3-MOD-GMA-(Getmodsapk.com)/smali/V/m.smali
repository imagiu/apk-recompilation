.class public final LV/m;
.super Ljava/lang/Object;
.source "Saver.kt"


# static fields
.field public static final a:LK/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK/m;

    .line 3
    sget-object v1, LV/m$a;->h:LV/m$a;

    .line 5
    sget-object v2, LV/m$b;->h:LV/m$b;

    .line 7
    invoke-direct {v0, v1, v2}, LK/m;-><init>(Lno/p;Lno/l;)V

    .line 10
    sput-object v0, LV/m;->a:LK/m;

    .line 12
    return-void
.end method
