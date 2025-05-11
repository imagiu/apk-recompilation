.class public final LI/a0$a;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements LI/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/a0;->a(ZLM0/g;LI/Z;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI/Z;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LI/Z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI/a0$a;->a:LI/Z;

    .line 6
    iput-boolean p2, p0, LI/a0$a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LI/a0$a;->a:LI/Z;

    .line 3
    iget-boolean v1, p0, LI/a0$a;->b:Z

    .line 5
    invoke-virtual {v0, v1}, LI/Z;->j(Z)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
