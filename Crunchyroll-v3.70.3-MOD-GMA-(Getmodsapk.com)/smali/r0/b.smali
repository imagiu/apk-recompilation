.class public final Lr0/b;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# static fields
.field public static final a:Lr0/j;

.field public static final b:Lr0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/j;

    .line 3
    sget-object v1, Lr0/b$a;->b:Lr0/b$a;

    .line 5
    invoke-direct {v0, v1}, Lr0/a;-><init>(Lno/p;)V

    .line 8
    sput-object v0, Lr0/b;->a:Lr0/j;

    .line 10
    new-instance v0, Lr0/j;

    .line 12
    sget-object v1, Lr0/b$b;->b:Lr0/b$b;

    .line 14
    invoke-direct {v0, v1}, Lr0/a;-><init>(Lno/p;)V

    .line 17
    sput-object v0, Lr0/b;->b:Lr0/j;

    .line 19
    return-void
.end method
