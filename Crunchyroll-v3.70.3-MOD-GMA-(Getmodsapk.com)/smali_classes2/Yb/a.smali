.class public final LYb/a;
.super Ljava/lang/Object;
.source "TextViewExtensions.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYb/a;->b:Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, LYb/a;->b:Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;

    .line 3
    invoke-static {p2}, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->F2(Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;)LYb/b;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, LYb/b;->X4(Ljava/lang/String;)V

    .line 14
    return-void
.end method
