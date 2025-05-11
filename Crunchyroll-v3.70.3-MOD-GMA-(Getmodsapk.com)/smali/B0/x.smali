.class public final LB0/x;
.super Lkotlin/jvm/internal/m;
.source "SpanStyle.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LM0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/x;->h:LB0/x;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-wide v0, LB0/y;->d:J

    .line 3
    sget-wide v2, Le0/t;->g:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    new-instance v2, LM0/c;

    .line 11
    invoke-direct {v2, v0, v1}, LM0/c;-><init>(J)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, LM0/k$b;->a:LM0/k$b;

    .line 17
    :goto_0
    return-object v2
.end method
