.class public Landroidx/lifecycle/a0$a;
.super Landroidx/lifecycle/a0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a0$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/a0$a;",
        "Landroidx/lifecycle/a0$c;",
        "d",
        "a",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/a0$a$a;

.field public static final e:Lp0/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a$b<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/a0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/a0$a$a;-><init>(Lh5/e;)V

    sput-object v0, Landroidx/lifecycle/a0$a;->d:Landroidx/lifecycle/a0$a$a;

    sget-object v0, Landroidx/lifecycle/a0$a$a$a;->a:Landroidx/lifecycle/a0$a$a$a;

    sput-object v0, Landroidx/lifecycle/a0$a;->e:Lp0/a$b;

    return-void
.end method
