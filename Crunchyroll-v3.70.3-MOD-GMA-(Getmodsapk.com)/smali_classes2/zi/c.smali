.class public final Lzi/c;
.super Ljava/lang/Object;
.source "Resource.kt"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzi/c$a;->b:Lzi/c$a;

    .line 3
    new-instance v1, LT/a;

    .line 5
    const v2, -0x553183ea

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 12
    sget-object v0, Lzi/c$b;->b:Lzi/c$b;

    .line 14
    new-instance v1, LT/a;

    .line 16
    const v2, -0x4c817dd

    .line 19
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 22
    sput-object v1, Lzi/c;->a:LT/a;

    .line 24
    sget-object v0, Lzi/c$c;->b:Lzi/c$c;

    .line 26
    new-instance v1, LT/a;

    .line 28
    const v2, -0x6ec8be83

    .line 31
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 34
    sput-object v1, Lzi/c;->b:LT/a;

    .line 36
    return-void
.end method
