.class public final LG3/e$a$a;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/e$a;->b(LG3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LG3/g;

.field public final synthetic c:LG3/e$a;


# direct methods
.method public constructor <init>(LG3/e$a;LG3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG3/e$a$a;->c:LG3/e$a;

    .line 6
    iput-object p2, p0, LG3/e$a$a;->b:LG3/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/e$a$a;->c:LG3/e$a;

    .line 3
    iget-object v1, v0, LG3/e$a;->c:LG3/g$a;

    .line 5
    iget v0, v0, LG3/e$a;->a:I

    .line 7
    iget-object v2, p0, LG3/e$a$a;->b:LG3/g;

    .line 9
    invoke-virtual {v1, v0, v2}, LG3/g$a;->a(ILG3/g;)V

    .line 12
    return-void
.end method
