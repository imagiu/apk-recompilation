.class public final Ld6/a;
.super Ljava/lang/Object;
.source "EmptyPersistentMessageCenterAdapter.kt"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ld6/a$a;->b:Ld6/a$a;

    .line 3
    new-instance v1, LT/a;

    .line 5
    const v2, -0x5a521dd2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 12
    sput-object v1, Ld6/a;->a:LT/a;

    .line 14
    sget-object v0, Ld6/a$b;->b:Ld6/a$b;

    .line 16
    new-instance v1, LT/a;

    .line 18
    const v2, 0x27df7001

    .line 21
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 24
    sput-object v1, Ld6/a;->b:LT/a;

    .line 26
    return-void
.end method
