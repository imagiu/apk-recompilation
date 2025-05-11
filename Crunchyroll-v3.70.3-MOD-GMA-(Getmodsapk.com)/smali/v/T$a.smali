.class public final Lv/T$a;
.super Ljava/lang/Object;
.source "MutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv/Q;

.field public final b:LDo/p0;


# direct methods
.method public constructor <init>(Lv/Q;LDo/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv/T$a;->a:Lv/Q;

    .line 6
    iput-object p2, p0, Lv/T$a;->b:LDo/p0;

    .line 8
    return-void
.end method
