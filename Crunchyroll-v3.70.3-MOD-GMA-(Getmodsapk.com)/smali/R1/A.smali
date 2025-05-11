.class public final LR1/A;
.super Ljava/lang/Object;
.source "Row.kt"

# interfaces
.implements LR1/z;


# static fields
.field public static final a:LR1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR1/A;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LR1/A;->a:LR1/A;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()LJ1/n;
    .locals 2

    .line 1
    new-instance v0, LR1/E;

    .line 3
    sget-object v1, LU1/c$b;->a:LU1/c$b;

    .line 5
    invoke-direct {v0, v1}, LR1/E;-><init>(LU1/c;)V

    .line 8
    return-object v0
.end method
