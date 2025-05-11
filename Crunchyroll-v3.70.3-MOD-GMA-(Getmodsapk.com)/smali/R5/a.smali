.class public final LR5/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/a$b;,
        LR5/a$e;,
        LR5/a$c;,
        LR5/a$d;
    }
.end annotation


# static fields
.field public static final a:LR5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR5/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LR5/a;->a:LR5/a$a;

    .line 8
    return-void
.end method

.method public static a(ILR5/a$b;)LR5/a$c;
    .locals 2

    .line 1
    new-instance v0, Ll1/f;

    .line 3
    invoke-direct {v0, p0}, Ll1/f;-><init>(I)V

    .line 6
    sget-object p0, LR5/a;->a:LR5/a$a;

    .line 8
    new-instance v1, LR5/a$c;

    .line 10
    invoke-direct {v1, v0, p1, p0}, LR5/a$c;-><init>(Ll1/f;LR5/a$b;LR5/a$e;)V

    .line 13
    return-object v1
.end method
