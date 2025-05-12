.class public abstract Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Li5/c;",
        "",
        "",
        "b",
        "<init>",
        "()V",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Li5/c$a;

.field public static final g:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li5/c$a;-><init>(Lh5/e;)V

    sput-object v0, Li5/c;->f:Li5/c$a;

    sget-object v0, Lb5/b;->a:Lb5/a;

    invoke-virtual {v0}, Lb5/a;->b()Li5/c;

    move-result-object v0

    sput-object v0, Li5/c;->g:Li5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Li5/c;
    .locals 1

    sget-object v0, Li5/c;->g:Li5/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
