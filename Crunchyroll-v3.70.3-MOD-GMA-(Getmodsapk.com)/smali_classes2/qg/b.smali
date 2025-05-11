.class public final Lqg/b;
.super Ljava/lang/Object;
.source "CoroutineContextProvider.kt"

# interfaces
.implements Lqg/a;


# static fields
.field public static final a:Lqg/b;

.field public static final b:LKo/b;

.field public static final c:LDo/y0;

.field public static final d:LKo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqg/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqg/b;->a:Lqg/b;

    .line 8
    sget-object v0, LDo/X;->a:LKo/c;

    .line 10
    sget-object v0, LKo/b;->c:LKo/b;

    .line 12
    sput-object v0, Lqg/b;->b:LKo/b;

    .line 14
    sget-object v0, LIo/n;->a:LDo/y0;

    .line 16
    invoke-virtual {v0}, LDo/y0;->q0()LDo/y0;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lqg/b;->c:LDo/y0;

    .line 22
    sget-object v0, LDo/X;->a:LKo/c;

    .line 24
    sput-object v0, Lqg/b;->d:LKo/c;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()LKo/b;
    .locals 1

    .line 1
    sget-object v0, Lqg/b;->b:LKo/b;

    .line 3
    return-object v0
.end method

.method public final b()LKo/c;
    .locals 1

    .line 1
    sget-object v0, Lqg/b;->d:LKo/c;

    .line 3
    return-object v0
.end method

.method public final c()LDo/y0;
    .locals 1

    .line 1
    sget-object v0, Lqg/b;->c:LDo/y0;

    .line 3
    return-object v0
.end method
