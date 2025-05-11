.class public final LL/g;
.super Ljava/lang/Object;
.source "Composition.kt"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LT/a;

    .line 3
    sget-object v1, LL/g$a;->h:LL/g$a;

    .line 5
    const v2, 0x38ea4dba

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 12
    sput-object v0, LL/g;->a:LT/a;

    .line 14
    new-instance v0, LT/a;

    .line 16
    const v1, 0x72535ae8

    .line 19
    sget-object v2, LL/g$b;->h:LL/g$b;

    .line 21
    invoke-direct {v0, v1, v2, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 24
    sput-object v0, LL/g;->b:LT/a;

    .line 26
    return-void
.end method
