.class public final synthetic LU8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:LDo/G;

.field public final synthetic c:I

.field public final synthetic d:LC/K;


# direct methods
.method public synthetic constructor <init>(LIo/c;ILC/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU8/c;->b:LDo/G;

    .line 6
    iput p2, p0, LU8/c;->c:I

    .line 8
    iput-object p3, p0, LU8/c;->d:LC/K;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LU8/d$a$a;

    .line 3
    iget-object v1, p0, LU8/c;->d:LC/K;

    .line 5
    check-cast v1, LC/M;

    .line 7
    iget v2, p0, LU8/c;->c:I

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v3}, LU8/d$a$a;-><init>(ILC/M;Leo/d;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, LU8/c;->b:LDo/G;

    .line 16
    invoke-static {v2, v3, v3, v0, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 19
    sget-object v0, LZn/C;->a:LZn/C;

    .line 21
    return-object v0
.end method
