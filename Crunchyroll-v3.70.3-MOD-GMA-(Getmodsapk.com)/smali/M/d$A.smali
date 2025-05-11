.class public final LM/d$A;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# static fields
.field public static final c:LM/d$A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM/d$A;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LM/d;-><init>(III)V

    .line 8
    sput-object v0, LM/d$A;->c:LM/d$A;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, LL/U0;->G()V

    .line 4
    return-void
.end method
