.class public final synthetic Lb4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;


# instance fields
.field public final synthetic a:Lb4/t;

.field public final synthetic b:La3/j;


# direct methods
.method public synthetic constructor <init>(Lb4/t;La3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/k;->a:Lb4/t;

    iput-object p2, p0, Lb4/k;->b:La3/j;

    return-void
.end method


# virtual methods
.method public final a(La3/i;)V
    .locals 1

    iget-object v0, p0, Lb4/k;->a:Lb4/t;

    iget-object p0, p0, Lb4/k;->b:La3/j;

    invoke-virtual {v0, p0, p1}, Lb4/t;->q(La3/j;La3/i;)V

    return-void
.end method
